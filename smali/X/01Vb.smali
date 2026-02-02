.class public final LX/01Vb;
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

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/01Vb;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/01Vb;->LLILIL:Z

    iput-object p3, p0, LX/01Vb;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 115

    move-object/from16 v7, p1

    check-cast v7, LX/01sM;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/01Vb;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v111, -0x1

    const v112, -0x6000001

    const/16 v114, 0x1fff

    move-object v10, v9

    move v11, v8

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move/from16 v63, v8

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move/from16 v66, v8

    move-object/from16 v67, v9

    move/from16 v68, v8

    move-object/from16 v69, v9

    move/from16 v70, v8

    move/from16 v71, v8

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move/from16 v74, v8

    move-object/from16 v75, v9

    move-object/from16 v76, v9

    move-object/from16 v77, v9

    move/from16 v78, v8

    move-object/from16 v79, v9

    move/from16 v80, v8

    move-object/from16 v81, v9

    move-object/from16 v82, v9

    move/from16 v83, v8

    move-object/from16 v84, v9

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    move-object/from16 v87, v9

    move-object/from16 v88, v9

    move-object/from16 v89, v9

    move-object/from16 v90, v9

    move-object/from16 v91, v9

    move/from16 v92, v8

    move/from16 v93, v8

    move-object/from16 v94, v9

    move-object/from16 v95, v9

    move-object/from16 v96, v9

    move-object/from16 v97, v9

    move-object/from16 v98, v9

    move-object/from16 v99, v9

    move-object/from16 v100, v9

    move-object/from16 v101, v9

    move-object/from16 v102, v9

    move-object/from16 v103, v9

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move-object/from16 v106, v9

    move-object/from16 v107, v9

    move/from16 v108, v8

    move-object/from16 v109, v9

    move/from16 v110, v8

    move/from16 v113, v111

    invoke-static/range {v7 .. v114}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "order_summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00VH;

    if-eqz v0, :cond_3

    move v6, v3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/01kX;

    invoke-direct {v3, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "payment_methods"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00yu;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/00yp;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/00ya;

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v6, v3

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/01kX;

    invoke-direct {v3, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/01Vb;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122981

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "cpf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00nl;

    if-eqz v0, :cond_7

    move v6, v3

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/01kX;

    invoke-direct {v3, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :sswitch_3
    const-string v0, "ineligible_items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/01sM;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/016e;

    if-eqz v0, :cond_9

    move v6, v3

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/01kX;

    invoke-direct {v3, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, LX/01Vb;->LLILL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7975584b -> :sswitch_0
        -0x6e174187 -> :sswitch_1
        0x18199 -> :sswitch_2
        0x3b042fbd -> :sswitch_3
    .end sparse-switch
.end method
