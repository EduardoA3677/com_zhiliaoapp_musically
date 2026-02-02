.class public Lkotlin/jvm/internal/AwS21S2000000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/0qcu;

    const/4 v4, 0x0

    new-instance v8, LX/01kX;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v2}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x5f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-static/range {v3 .. v10}, LX/0qcu;->LIZ(LX/0qcu;Ljava/util/List;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;I)LX/0qcu;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "page_name"

    const-string v0, "suggested_address_list"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "previous_page"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entrance_info"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "actionsheet_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "default_option"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "review_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/0qbp;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v13, LX/01kX;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v2}, LX/01kX;-><init>(Ljava/lang/Object;)V

    const p1, 0x3ffdff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v26}, LX/0qbp;->LIZ(LX/0qbp;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01kX;LX/01kX;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/01kX;Ljava/lang/Object;LX/01o1;Ljava/lang/String;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;Ljava/lang/Boolean;I)LX/0qbp;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0pM2;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0pM2;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p1, LX/0pM2;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "button_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "review_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S2000000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S2000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S2000000_25;->invoke$5(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S2000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S2000000_25;->invoke$4(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S2000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S2000000_25;->invoke$3(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S2000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S2000000_25;->invoke$2(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S2000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S2000000_25;->invoke$1(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S2000000_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S2000000_25;->invoke$0(Lkotlin/jvm/internal/AwS21S2000000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
