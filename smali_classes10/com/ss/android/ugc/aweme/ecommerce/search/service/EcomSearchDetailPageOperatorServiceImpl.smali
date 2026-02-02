.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/service/EcomSearchDetailPageOperatorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0J5b;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0Lbr;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "goods_search"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_top_products_card"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lbr;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0Lbr;-><init>(I)V

    const-string v0, "from_ecom_search_inflow_v2"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
