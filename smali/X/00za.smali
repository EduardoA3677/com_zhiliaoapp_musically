.class public final LX/00za;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00za;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/00za;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/00za;->LJII:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/00za;->LJII:Ljava/util/HashMap;

    new-instance v1, LX/01y6;

    const/16 v0, 0x188

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v2, p0, LX/00za;->LJI:Ljava/util/List;

    new-instance v1, LX/01y6;

    const/16 v0, 0x189

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V
    .locals 3

    iget-object v2, p0, LX/00za;->LJI:Ljava/util/List;

    new-instance v1, LX/01y6;

    const/16 v0, 0x18a

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v2, p0, LX/00za;->LJII:Ljava/util/HashMap;

    new-instance v1, LX/01y6;

    const/16 v0, 0x18b

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)V

    invoke-static {v1, v2}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getUseUserSelection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/00za;->LIZJ:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/00za;->LIZIZ:Ljava/util/List;

    return-void
.end method
