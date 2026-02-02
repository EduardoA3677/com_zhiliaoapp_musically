.class public Lkotlin/jvm/internal/AwS3S3100000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    const-string v0, "order_submit"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    const-string v0, "a2270.b2768"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "module_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "module_name"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    const-string v3, "button_name"

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    const-string v2, "module_type"

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    const-string v4, "button_name"

    invoke-virtual {p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    const-string v3, "module_type"

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "actionsheet_name"

    const-string v0, "algo_voucher"

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v1, "actionsheet_name"

    const-string v0, "notify_me"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default_option"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v1, LX/0DmV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DmV;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    const-string v3, "button_name"

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    const-string v2, "module_type"

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "page_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "action_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "module_type"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "module_name"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    const-string v4, "button_name"

    invoke-virtual {p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    const-string v3, "module_type"

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "actionsheet_name"

    const-string v0, "algo_voucher"

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withNotCheckParams(Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->s2:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S3100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$8(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$7(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$6(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$5(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$4(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$3(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$2(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$1(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S3100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S3100000_5;->invoke$0(Lkotlin/jvm/internal/AwS3S3100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
