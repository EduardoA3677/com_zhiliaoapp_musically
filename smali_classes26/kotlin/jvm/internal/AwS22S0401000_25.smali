.class public Lkotlin/jvm/internal/AwS22S0401000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0oqU;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->$t:I

    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0CVT;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CVT;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0CVT;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CVT;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sget v0, LX/0DWJ;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v6, v0

    const/4 v1, 0x4

    div-int/2addr v6, v1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0CVT;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS104S0201000_25;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CVT;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;LX/0CVT;II)V

    new-instance v6, Lkotlin/jvm/internal/AwS68S0301000_25;

    iget v7, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v10, LX/0CVT;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS68S0301000_25;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/onereview/PdpReviewViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0CVT;I)V

    invoke-static {v5, v4, v3, v6}, LX/03u6;->LIZ(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move v5, v1

    invoke-interface/range {v0 .. v5}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    check-cast v4, LX/0oqU;

    iget v3, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0or0;

    const-string v0, "prepareAssetsModel fail"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x1

    move v5, v1

    invoke-interface/range {v0 .. v5}, LX/0osr;->LIZLLL(ZLcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZZ)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    check-cast v4, LX/0oqU;

    iget v3, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0or0;

    const-string v0, "prepareAssetsModel fail"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oqU;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0or0;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sget v0, LX/0DWJ;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v6, v0

    const/4 v1, 0x4

    div-int/2addr v6, v1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0CVT;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS104S0201000_25;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CVT;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;LX/0CVT;II)V

    new-instance v6, Lkotlin/jvm/internal/AwS68S0301000_25;

    iget v7, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->i4:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l3:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->l0:Ljava/lang/Object;

    check-cast v10, LX/0CVT;

    const/4 p0, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS68S0301000_25;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/PdpReviewViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0CVT;I)V

    invoke-static {v5, v4, v3, v6}, LX/03u6;->LIZ(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0401000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS22S0401000_25;->invoke$3(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS22S0401000_25;->invoke$2(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS22S0401000_25;->invoke$1(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS22S0401000_25;->invoke$0(Lkotlin/jvm/internal/AwS22S0401000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
