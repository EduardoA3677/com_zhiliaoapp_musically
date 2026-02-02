.class public Lkotlin/jvm/internal/AwS3S1102000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0DA7;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1102000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "button_name"

    const-string v0, "sku_select"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "select_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_attr_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i3:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_value_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sale_prop_status"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v1, "is_price_value_shown"

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-object v1, v0, LX/0DA7;->LJIIL:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    :cond_1
    const-string v0, "price_value"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "discount_percentage"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1102000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel$SkcState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel$SkcState;->getVo()LX/0DAh;

    move-result-object v0

    iget-object v1, v0, LX/0DAh;->LJFF:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel$SkcState;->getVo()LX/0DAh;

    move-result-object v0

    iget-object v0, v0, LX/0DAh;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, LX/0DLL;->LJFF(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    const-string v4, ""

    if-le v1, v0, :cond_2

    aget-object v1, v3, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    aput-object v4, v3, v0

    :cond_0
    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;

    invoke-static {v3}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpSkcViewModel;->Uu2(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    aput-object v0, v3, v1

    goto :goto_2

    :cond_2
    iget v2, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i3:I

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_3

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v5, v2, :cond_5

    invoke-static {v5, v3}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S1102000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "button_name"

    const-string v0, "sku_select"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "select_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i2:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_attr_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->i3:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_value_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0DA7;->LJII:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sale_prop_status"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v1, "is_price_value_shown"

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DA7;

    iget-object v1, v0, LX/0DA7;->LJIIL:Ljava/lang/Float;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0DA7;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "price_value"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1102000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1102000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1102000_5;->invoke$2(Lkotlin/jvm/internal/AwS3S1102000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1102000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1102000_5;->invoke$1(Lkotlin/jvm/internal/AwS3S1102000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S1102000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S1102000_5;->invoke$0(Lkotlin/jvm/internal/AwS3S1102000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
