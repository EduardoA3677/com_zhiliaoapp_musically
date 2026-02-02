.class public final LX/01Vd;
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
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/01Vd;->LL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v2, p1

    check-cast v2, LX/01sM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/01kX;

    move-object/from16 v0, p0

    iget v0, v0, LX/01Vd;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/16 v106, -0x1

    const/16 v109, 0x1ffd

    move-object v5, v4

    move v6, v3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move/from16 v61, v3

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move/from16 v66, v3

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move/from16 v69, v3

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move/from16 v73, v3

    move-object/from16 v74, v4

    move/from16 v75, v3

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move/from16 v78, v3

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move-object/from16 v85, v4

    move-object/from16 v86, v4

    move/from16 v87, v3

    move/from16 v88, v3

    move-object/from16 v89, v4

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    move-object/from16 v93, v4

    move-object/from16 v94, v1

    move-object/from16 v95, v4

    move-object/from16 v96, v4

    move-object/from16 v97, v4

    move-object/from16 v98, v4

    move-object/from16 v99, v4

    move-object/from16 v100, v4

    move-object/from16 v101, v4

    move-object/from16 v102, v4

    move/from16 v103, v3

    move-object/from16 v104, v4

    move/from16 v105, v3

    move/from16 v107, v106

    move/from16 v108, v106

    invoke-static/range {v2 .. v109}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0
.end method
