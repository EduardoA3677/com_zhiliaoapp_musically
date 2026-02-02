.class public final LX/0DEw;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0DEK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-direct {v1, v0}, LX/0DEK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
