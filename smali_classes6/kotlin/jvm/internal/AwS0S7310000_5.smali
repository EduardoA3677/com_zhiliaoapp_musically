.class public Lkotlin/jvm/internal/AwS0S7310000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l7:Ljava/lang/Object;

.field public l8:Ljava/lang/Object;

.field public l9:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public s5:Ljava/lang/String;

.field public s6:Ljava/lang/String;

.field public z10:Z


# direct methods
.method public constructor <init>(LX/0DmV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    iput p12, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->$t:I

    if-eqz p12, :cond_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->l7:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s1:Ljava/lang/String;

    iput-boolean p11, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->z10:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->l8:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s3:Ljava/lang/String;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s4:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->l9:Ljava/lang/Object;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s5:Ljava/lang/String;

    iput-object p10, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s6:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->l7:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s2:Ljava/lang/String;

    iput-boolean p11, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->z10:Z

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s3:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->l8:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s4:Ljava/lang/String;

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s5:Ljava/lang/String;

    iput-object p10, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->s6:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S7310000_5;->l9:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S7310000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l7:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l7:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerImageDaInfo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->z10:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "total_rank"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s3:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s4:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "photo_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s5:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "photo_click_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s6:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "video_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l7:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v1, "skc"

    :goto_3
    const-string v0, "sub_module_name"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "sku"

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v1, "0"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S7310000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l7:Ljava/lang/Object;

    check-cast v0, LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerImageDaInfo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    const-string v1, "photo_id"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "photo_type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s1:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->z10:Z

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "total_rank"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s3:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s4:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->l9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "is_first_show"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s5:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "video_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->s6:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "photo_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S7310000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S7310000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S7310000_5;->invoke$1(Lkotlin/jvm/internal/AwS0S7310000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S7310000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S7310000_5;->invoke$0(Lkotlin/jvm/internal/AwS0S7310000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
