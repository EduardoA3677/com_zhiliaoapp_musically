.class public Lkotlin/jvm/internal/AwS3S0400100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02uK;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/Integer;Ljava/util/List;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l3:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->j4:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0pWu;LX/0pWw;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0pWy;",
            ">;",
            "LX/0pWu;",
            "LX/0pWw;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "J)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->l3:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS3S0400100_25;->j4:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0400100_25;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0pWy;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pWu;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    const-string v4, "success"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pWw;

    invoke-interface {v0}, LX/0pWw;->getTrackParams()LX/0pWx;

    move-result-object v0

    invoke-interface {v0}, LX/0pWx;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pWw;

    invoke-interface {v0}, LX/0pWw;->getActivityId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->j4:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/16 p0, 0x20

    invoke-static/range {v4 .. v10}, LX/0pUE;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0400100_25;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0pUL;->LIZ:LX/0pUL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0pUL;->LJIIIIZZ(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "enter_pre_live"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->j4:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0pUL;->LJIIJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;ILjava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0400100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0400100_25;->invoke$1(Lkotlin/jvm/internal/AwS3S0400100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0400100_25;->invoke$0(Lkotlin/jvm/internal/AwS3S0400100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
