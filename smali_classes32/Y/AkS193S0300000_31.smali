.class public LY/AkS193S0300000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10aO;Lcom/bytedance/hybrid/spark/raven/data/RavenVm;Lkotlin/jvm/internal/AwS507S0100000_31;I)V
    .locals 1

    iput p4, p0, LY/AkS193S0300000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS193S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS193S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS193S0300000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS193S0300000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0sQn;

    iget-object v0, p0, LY/AkS193S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10aP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10aP;->LIZ(LX/0sQn;)V

    :cond_0
    iget-object v4, p0, LY/AkS193S0300000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    iget-object v3, p0, LY/AkS193S0300000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10aP;

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v1, p0, LY/AkS193S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/hybrid/spark/raven/data/RavenVm;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v3, v2}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->iu2(LX/0sQn;Ljava/lang/Throwable;LX/10aP;Lkotlin/jvm/functions/Function0;)LX/0sQn;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS193S0300000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AkS193S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10aP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10aP;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v4, p0, LY/AkS193S0300000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;

    iget-object v3, p0, LY/AkS193S0300000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10aP;

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v1, p0, LY/AkS193S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/hybrid/spark/raven/data/RavenVm;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, v3, v2}, Lcom/bytedance/hybrid/spark/raven/data/RavenVm;->iu2(LX/0sQn;Ljava/lang/Throwable;LX/10aP;Lkotlin/jvm/functions/Function0;)LX/0sQn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS193S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS193S0300000_31;

    invoke-static {v0, p1}, LY/AkS193S0300000_31;->apply$1(LY/AkS193S0300000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS193S0300000_31;

    invoke-static {v0, p1}, LY/AkS193S0300000_31;->apply$0(LY/AkS193S0300000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
