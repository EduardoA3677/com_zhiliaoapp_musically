.class public Lkotlin/jvm/internal/AwS32S1400000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;LX/0tAM;LX/0tB3;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS32S1400000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS32S1400000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS32S1400000_27;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS32S1400000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS32S1400000_27;)Ljava/lang/Object;
    .locals 8

    sget-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILIL:LX/0tBV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->infoUrl:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l3:Ljava/lang/Object;

    check-cast v4, LX/0tAM;

    new-instance v3, Lkotlin/jvm/internal/AwS169S1100000_27;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    check-cast v2, LX/0tB3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(LX/0tB3;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v4, v3}, LX/0tBV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0tAM;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    check-cast v4, LX/0tB3;

    const-string v3, "cvv"

    const/4 v1, 0x2

    const-string v0, "info"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0tB3;->LIZ(LX/0tB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    check-cast v1, LX/0tB3;

    const-string v0, "find_my_security_code"

    invoke-virtual {v1, v0, v2}, LX/0tB3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS32S1400000_27;)Ljava/lang/Object;
    .locals 8

    sget-object v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNormalElementViewHolder;->LLILIL:LX/0tBV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->infoUrl:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l3:Ljava/lang/Object;

    check-cast v4, LX/0tAM;

    new-instance v3, Lkotlin/jvm/internal/AwS169S1100000_27;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    check-cast v2, LX/0tB3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(LX/0tB3;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v4, v3}, LX/0tBV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0tAM;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    check-cast v4, LX/0tB3;

    const-string v3, "cvv"

    const/4 v2, 0x2

    const-string v1, "info"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0tB3;->LIZ(LX/0tB3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->l4:Ljava/lang/Object;

    check-cast v2, LX/0tB3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->s0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "find_my_security_code"

    invoke-virtual {v2, v0, v1}, LX/0tB3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS32S1400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S1400000_27;->invoke$1(Lkotlin/jvm/internal/AwS32S1400000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS32S1400000_27;->invoke$0(Lkotlin/jvm/internal/AwS32S1400000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
