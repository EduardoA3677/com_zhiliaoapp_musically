.class public final LX/0qYS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.basicui.listitem.sparklite.PdpSparkLiteCardHolder$onCreate$2"
    f = "PdpSparkLiteCardHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/0aZ4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;",
            "LX/02wT<",
            "-",
            "LX/0qYS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qYS;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0qYS;

    iget-object v0, p0, LX/0qYS;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-direct {v1, v0, p3}, LX/0qYS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    iput-object p1, v1, LX/0qYS;->LL:Ljava/lang/Object;

    iput-object p2, v1, LX/0qYS;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const-string v11, "PdpSparkLiteCardHolder@c8fa.onCreate$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0qYS;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v1, LX/0qYS;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v12

    iget-object v0, v1, LX/0qYS;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_d

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    const-string v7, ""

    if-nez v14, :cond_0

    move-object v14, v7

    :cond_0
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v16

    :goto_0
    if-eqz v8, :cond_b

    const-string v1, "entranceType"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v6, Ljava/lang/String;

    :goto_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v19

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    if-eqz v8, :cond_9

    const-string v1, "enterMethod"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v5, Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_7

    const-string v1, "clickArea"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v4, Ljava/lang/String;

    :goto_6
    if-eqz v8, :cond_5

    const-string v1, "sellingPoint"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_9
    if-eqz v8, :cond_2

    const-string v0, "btm"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_1

    check-cast v0, Ljava/lang/String;

    :goto_b
    const/16 v20, 0x0

    const v33, 0xea180

    move-object/from16 v21, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v20

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, LX/0aZC;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0aZC;-><init>(Ljava/util/Map;I)V

    :goto_c
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v0, v9

    goto :goto_b

    :cond_2
    move-object v0, v9

    goto :goto_a

    :cond_3
    move-object v1, v9

    goto :goto_9

    :cond_4
    move-object v3, v9

    goto :goto_8

    :cond_5
    move-object v3, v9

    goto :goto_7

    :cond_6
    move-object v4, v9

    goto :goto_6

    :cond_7
    move-object v4, v9

    goto :goto_5

    :cond_8
    move-object v5, v9

    goto :goto_4

    :cond_9
    move-object v5, v9

    goto/16 :goto_3

    :cond_a
    move-object v6, v9

    goto/16 :goto_2

    :cond_b
    move-object v6, v9

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v9

    goto/16 :goto_0

    :cond_d
    new-instance v2, LX/0aZD;

    const-string v0, "jsb state error"

    invoke-direct {v2, v1, v0, v9}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_e
    new-instance v2, LX/0aZD;

    const-string v0, "activity is null"

    invoke-direct {v2, v1, v0, v9}, LX/0aZD;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_c
.end method
