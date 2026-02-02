.class public Lkotlin/jvm/internal/AwS0S3201000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DmU;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S3201000_5;->s2:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S3201000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    iget-object v0, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->s1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "review_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->s2:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "photo_show_type"

    const-string v0, "has_text"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S3201000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->s1:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "review_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->s2:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "rate"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "photo_show_type"

    const-string v0, "has_text"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S3201000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3201000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3201000_5;->invoke$1(Lkotlin/jvm/internal/AwS0S3201000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S3201000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S3201000_5;->invoke$0(Lkotlin/jvm/internal/AwS0S3201000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
