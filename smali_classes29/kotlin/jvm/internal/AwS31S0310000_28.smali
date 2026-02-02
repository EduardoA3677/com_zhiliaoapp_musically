.class public Lkotlin/jvm/internal/AwS31S0310000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;ZLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uah;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0v6W;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLandroidx/fragment/app/Fragment;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S0310000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0310000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uah;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v1, p1, v0}, LX/0uah;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uah;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0uah;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;)V

    const-string v1, "button_name"

    const-string v0, "bundle_add_to_cart"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;->productSource:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "product_id"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "product_source"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->z3:Z

    if-eqz v0, :cond_3

    const-string v1, "able_to_cart"

    :goto_1
    const-string v0, "button_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_page_type"

    const-string v0, "bundle_deal"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "unable_to_cart"

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S0310000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0rpj;

    iget-boolean v0, p1, LX/0rpj;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0rpj;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0v6W;

    iget-object v3, v2, LX/0v6W;->LIZ:LX/0oog;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->z3:Z

    iget-wide v6, v2, LX/0v6W;->LIZIZ:J

    new-instance v8, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x23

    invoke-direct {v8, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0v6W;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {v3 .. v8}, LX/0oog;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0310000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0310000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0310000_28;->invoke$1(Lkotlin/jvm/internal/AwS31S0310000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0310000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0310000_28;->invoke$0(Lkotlin/jvm/internal/AwS31S0310000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
