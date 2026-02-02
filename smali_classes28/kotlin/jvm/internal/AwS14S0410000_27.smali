.class public Lkotlin/jvm/internal/AwS14S0410000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0tE7;Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tE7;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "LX/0zwN;",
            "Z",
            "LX/0zwQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0410000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0410000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/forest/Forest;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0zwN;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->z4:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zwQ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/forest/Forest;->finishWithCallback$forest_release(LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0410000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tE7;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->z4:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0tE7;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS14S0410000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tE7;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->z4:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0tE7;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0410000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S0410000_27;->invoke$2(Lkotlin/jvm/internal/AwS14S0410000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S0410000_27;->invoke$1(Lkotlin/jvm/internal/AwS14S0410000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS14S0410000_27;->invoke$0(Lkotlin/jvm/internal/AwS14S0410000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
