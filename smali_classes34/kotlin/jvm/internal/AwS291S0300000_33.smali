.class public Lkotlin/jvm/internal/AwS291S0300000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/150f;Landroid/view/View;LX/150n;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS291S0300000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS291S0300000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS291S0300000_33;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/150g;Landroid/view/View;LX/150j;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS291S0300000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS291S0300000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS291S0300000_33;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS291S0300000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ki6;

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/150j;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/150g;->LJ(Landroid/view/View;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/150g;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/150g;->LJI(LX/0Wy4;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS291S0300000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Ki6;

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/150n;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/150f;->LJ(Landroid/view/View;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/150f;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2}, LX/150f;->LJI(LX/0Wy4;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS291S0300000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS291S0300000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS291S0300000_33;->invoke$1(Lkotlin/jvm/internal/AwS291S0300000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS291S0300000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS291S0300000_33;->invoke$0(Lkotlin/jvm/internal/AwS291S0300000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
