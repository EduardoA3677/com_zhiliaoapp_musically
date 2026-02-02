.class public Lkotlin/jvm/internal/AwS16S1210000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0DmU;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DmV;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S1210000_28;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DmU;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v0}, LX/0DmU;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DmU;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v0}, LX/0DmU;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DmV;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v0}, LX/0DmV;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DmV;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->z3:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v0}, LX/0DmV;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S1210000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1210000_28;->invoke$3(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1210000_28;->invoke$2(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1210000_28;->invoke$1(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S1210000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S1210000_28;->invoke$0(Lkotlin/jvm/internal/AwS16S1210000_28;Ljava/lang/Object;)Ljava/lang/Object;

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
