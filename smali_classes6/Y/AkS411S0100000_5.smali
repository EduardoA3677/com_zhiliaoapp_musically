.class public LY/AkS411S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS411S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS411S0100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, LX/0Dqo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Dqo;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dqn;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, LX/0Dqo;

    iput-object v0, v1, LX/0Dqn;->LJII:LX/0Dqo;

    return-object v2

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dqn;

    const-string v0, "error"

    iput-object v0, v1, LX/0Dqn;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Dqq;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqn;

    iget-object v2, v3, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqn;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0Dqp;

    const-string v0, "data is null"

    invoke-direct {v1, v4, v0}, LX/0Dqp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/String;)V

    throw v1
.end method

.method public static final apply$1(LY/AkS411S0100000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, LX/0Dqo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Dqo;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dqm;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, LX/0Dqo;

    iput-object v0, v1, LX/0Dqm;->LJFF:LX/0Dqo;

    return-object v2

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dqm;

    const-string v0, "error"

    iput-object v0, v1, LX/0Dqm;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Dqq;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AkS411S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Dqm;

    iget-object v2, v3, LX/0Dqm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1cc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dqm;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0Dqp;

    const-string v0, "data is null"

    invoke-direct {v1, v4, v0}, LX/0Dqp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS411S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS411S0100000_5;

    invoke-static {v0, p1}, LY/AkS411S0100000_5;->apply$1(LY/AkS411S0100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS411S0100000_5;

    invoke-static {v0, p1}, LY/AkS411S0100000_5;->apply$0(LY/AkS411S0100000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
