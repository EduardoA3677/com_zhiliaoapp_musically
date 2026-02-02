.class public final LX/01Vi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01sM;",
        "LX/01sM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Vi;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/01Vi;->LLILIL:Z

    iput-object p3, p0, LX/01Vi;->LLILL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 114

    move-object/from16 v6, p1

    check-cast v6, LX/01sM;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/01Vi;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6e174187

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const v0, -0x67dee1d8

    if-eq v1, v0, :cond_2

    const v0, 0x29b89263

    if-ne v1, v0, :cond_9

    const-string v0, "shipping_address"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v6, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00ys;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/00yq;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/00yr;

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-boolean v2, v5, LX/01Vi;->LLILIL:Z

    iget-object v0, v5, LX/01Vi;->LL:Ljava/lang/String;

    new-instance v1, LX/01Vj;

    invoke-direct {v1, v3, v0, v4, v2}, LX/01Vj;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, LX/01kX;

    invoke-direct {v0, v1}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/16 v110, -0x1

    const/16 v112, -0x81

    const/16 v113, 0x1fff

    move-object v9, v8

    move v10, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move/from16 v62, v7

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move/from16 v65, v7

    move-object/from16 v66, v8

    move/from16 v67, v7

    move-object/from16 v68, v8

    move/from16 v69, v7

    move/from16 v70, v7

    move-object/from16 v71, v8

    move-object/from16 v72, v0

    move/from16 v73, v7

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move/from16 v77, v7

    move-object/from16 v78, v8

    move/from16 v79, v7

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move/from16 v82, v7

    move-object/from16 v83, v8

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move-object/from16 v90, v8

    move/from16 v91, v7

    move/from16 v92, v7

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move-object/from16 v98, v8

    move-object/from16 v99, v8

    move-object/from16 v100, v8

    move-object/from16 v101, v8

    move-object/from16 v102, v8

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move/from16 v107, v7

    move-object/from16 v108, v8

    move/from16 v109, v7

    move/from16 v111, v110

    invoke-static/range {v6 .. v113}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v6

    return-object v6

    :cond_2
    const-string v0, "shop_orders_new_logistics_module"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v6, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00nS;

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :cond_4
    iget-object v1, v5, LX/01Vi;->LLILL:Ljava/util/Map;

    const-string v0, "shop_index"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    iget-boolean v3, v5, LX/01Vi;->LLILIL:Z

    iget-object v2, v5, LX/01Vi;->LL:Ljava/lang/String;

    iget-object v0, v5, LX/01Vi;->LLILL:Ljava/util/Map;

    new-instance v1, LX/01Vj;

    invoke-direct {v1, v4, v2, v0, v3}, LX/01Vj;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, LX/01kX;

    invoke-direct {v0, v1}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/16 v110, -0x1

    const/16 v112, -0x81

    const/16 v113, 0x1fff

    move-object v9, v8

    move v10, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move/from16 v62, v7

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move/from16 v65, v7

    move-object/from16 v66, v8

    move/from16 v67, v7

    move-object/from16 v68, v8

    move/from16 v69, v7

    move/from16 v70, v7

    move-object/from16 v71, v8

    move-object/from16 v72, v0

    move/from16 v73, v7

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move/from16 v77, v7

    move-object/from16 v78, v8

    move/from16 v79, v7

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move/from16 v82, v7

    move-object/from16 v83, v8

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move-object/from16 v90, v8

    move/from16 v91, v7

    move/from16 v92, v7

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move-object/from16 v98, v8

    move-object/from16 v99, v8

    move-object/from16 v100, v8

    move-object/from16 v101, v8

    move-object/from16 v102, v8

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move/from16 v107, v7

    move-object/from16 v108, v8

    move/from16 v109, v7

    move/from16 v111, v110

    invoke-static/range {v6 .. v113}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v6

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v0, "payment_methods"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v6, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00yu;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/00yp;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/00ya;

    if-nez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :cond_8
    iget-boolean v2, v5, LX/01Vi;->LLILIL:Z

    iget-object v0, v5, LX/01Vi;->LL:Ljava/lang/String;

    new-instance v1, LX/01Vj;

    invoke-direct {v1, v3, v0, v4, v2}, LX/01Vj;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    new-instance v0, LX/01kX;

    invoke-direct {v0, v1}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/16 v110, -0x1

    const/16 v112, -0x81

    const/16 v113, 0x1fff

    move-object v9, v8

    move v10, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move/from16 v62, v7

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move/from16 v65, v7

    move-object/from16 v66, v8

    move/from16 v67, v7

    move-object/from16 v68, v8

    move/from16 v69, v7

    move/from16 v70, v7

    move-object/from16 v71, v8

    move-object/from16 v72, v0

    move/from16 v73, v7

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move/from16 v77, v7

    move-object/from16 v78, v8

    move/from16 v79, v7

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move/from16 v82, v7

    move-object/from16 v83, v8

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move-object/from16 v90, v8

    move/from16 v91, v7

    move/from16 v92, v7

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move-object/from16 v98, v8

    move-object/from16 v99, v8

    move-object/from16 v100, v8

    move-object/from16 v101, v8

    move-object/from16 v102, v8

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move/from16 v107, v7

    move-object/from16 v108, v8

    move/from16 v109, v7

    move/from16 v111, v110

    invoke-static/range {v6 .. v113}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v6

    :cond_9
    return-object v6
.end method
