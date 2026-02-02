.class public Lkotlin/jvm/internal/AwS1S4100000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S4100000_5;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S4100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v1, "activity_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "promotion_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    const-string v0, "flashsale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    const-string v0, "platform_flashsale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    invoke-virtual {v0, p1}, LX/0DmU;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    const-string v0, "flashsale_price"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s2:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "banner_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s3:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "banner_style"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S4100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v1, "activity_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "promotion_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    const-string v0, "flashsale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s0:Ljava/lang/String;

    const-string v0, "platform_flashsale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->l4:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    invoke-virtual {v0, p1}, LX/0DmV;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    const-string v0, "flashsale_price"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s2:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "banner_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->s3:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "banner_style"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->minus(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S4100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4100000_5;->invoke$1(Lkotlin/jvm/internal/AwS1S4100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S4100000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S4100000_5;->invoke$0(Lkotlin/jvm/internal/AwS1S4100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
