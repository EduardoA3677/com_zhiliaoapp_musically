.class public final LX/00y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;LX/00xt;Ljava/lang/String;)LX/00xs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/00xt;",
            "Ljava/lang/String;",
            ")",
            "LX/00xs;"
        }
    .end annotation

    new-instance v9, LX/00xs;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x14

    move-object/from16 v7, p5

    move-object v5, p3

    move v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LX/00sp;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/000I;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)LX/008C;

    move-result-object p0

    :goto_0
    const/16 p3, 0x18

    move-object p1, p4

    move-object p2, v6

    invoke-direct/range {v9 .. v14}, LX/00xs;-><init>(LX/00VH;LX/008C;LX/00xt;Ljava/lang/Boolean;I)V

    return-object v9

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
