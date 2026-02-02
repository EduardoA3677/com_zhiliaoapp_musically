.class public Lkotlin/jvm/internal/AwS30S1201000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vjr;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vjw;",
            ">;",
            "LX/0vjr;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0wFb;LX/00zH;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->l2:Ljava/lang/Object;

    const/16 v0, 0x5d

    iput v0, v1, Lkotlin/jvm/internal/AwS30S1201000_28;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS30S1201000_28;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/0vjw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vjr;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    iget v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->s0:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, LX/0vjw;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vjw;->setCode(Ljava/lang/Number;)V

    invoke-interface {v1, v2}, LX/0vjw;->setMsg(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v4, v3}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS30S1201000_28;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->s0:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wFb;

    iget-object v1, v0, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wFb;

    invoke-virtual {v0, v2}, LX/0wFb;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)LX/0wE5;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, LX/0wE5;

    invoke-direct {v1}, LX/0wE5;-><init>()V

    iget v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->i3:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0wFb;

    iget v1, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0wE5;

    invoke-virtual {v2, v1, v0}, LX/0wFb;->LIZ(ILX/0wE5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS30S1201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S1201000_28;->invoke$1(Lkotlin/jvm/internal/AwS30S1201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S1201000_28;->invoke$0(Lkotlin/jvm/internal/AwS30S1201000_28;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
