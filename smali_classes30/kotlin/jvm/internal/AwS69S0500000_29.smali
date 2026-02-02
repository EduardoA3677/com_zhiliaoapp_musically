.class public Lkotlin/jvm/internal/AwS69S0500000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oDs;LX/01ej;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;LX/0xwS;LX/0xwc;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS69S0500000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS69S0500000_29;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS69S0500000_29;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS69S0500000_29;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS69S0500000_29;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS69S0500000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDs;

    iget-object v0, v0, LX/0oDs;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v2, LX/0xvU;

    invoke-direct {v2}, LX/0xvU;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    sget-object v0, LX/0SZw;->POST:LX/0SZw;

    invoke-virtual {v2, v1, v3, v0}, LX/0xvU;->LJIILL(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;ZLX/0SZw;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l3:Ljava/lang/Object;

    check-cast v2, LX/0xwS;

    iget-object v0, v2, LX/0xwS;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, v2, LX/0xwS;->LLILL:LX/0Uey;

    invoke-virtual {v0, v2}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l4:Ljava/lang/Object;

    check-cast v0, LX/0xwc;

    invoke-interface {v0}, LX/0xwc;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS69S0500000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS69S0500000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oDs;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l3:Ljava/lang/Object;

    check-cast v5, LX/0xwS;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l4:Ljava/lang/Object;

    check-cast v6, LX/0xwc;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS69S0500000_29;-><init>(LX/0oDs;LX/01ej;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;LX/0xwS;LX/0xwc;I)V

    const v0, 0x7f123934

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS118S0400000_29;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oDs;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->l4:Ljava/lang/Object;

    check-cast v5, LX/0xwc;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS118S0400000_29;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;LX/0oDs;LX/0xwc;I)V

    const v0, 0x7f123933

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS69S0500000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0500000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0500000_29;->invoke$1(Lkotlin/jvm/internal/AwS69S0500000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0500000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0500000_29;->invoke$0(Lkotlin/jvm/internal/AwS69S0500000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
