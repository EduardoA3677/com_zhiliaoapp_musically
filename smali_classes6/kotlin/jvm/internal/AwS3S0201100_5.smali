.class public Lkotlin/jvm/internal/AwS3S0201100_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/util/Map;Ljava/util/Map;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->l0:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->j3:J

    iput p1, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JILX/0DmU;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->j3:J

    iput p4, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->i2:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JILX/0DmV;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->j3:J

    iput p4, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->i2:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0201100_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->j3:J

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "entrance_form"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "enter_from_info"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0201100_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->j3:J

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "entrance_form"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "enter_from_info"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S0201100_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    const-string v0, "click_product_start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_to_now"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "api_duration"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v0, "yes"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preload_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0201100_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0201100_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0201100_5;->invoke$2(Lkotlin/jvm/internal/AwS3S0201100_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0201100_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0201100_5;->invoke$1(Lkotlin/jvm/internal/AwS3S0201100_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0201100_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0201100_5;->invoke$0(Lkotlin/jvm/internal/AwS3S0201100_5;Ljava/lang/Object;)Ljava/lang/Object;

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
