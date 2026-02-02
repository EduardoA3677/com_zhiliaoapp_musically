.class public final LX/0W0x;
.super LX/0W0z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VR1;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W0z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0W0y;

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, LX/0Vdj;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Vdn;

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Vdn;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const-class v0, LX/0Vdj;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vdj;

    if-eqz v3, :cond_1

    invoke-interface {p1}, LX/0W0y;->getMessageType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-interface {p1}, LX/0W0y;->getCurrentKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0W0y;->getAutofillFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {p1}, LX/0W0y;->getNoKeyReason()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, LX/0W0y;->getAutofillSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/0Vdj;->LIZLLL(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "enable_ad_log_system_autofill"

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    new-instance v3, LX/0W11;

    invoke-direct {v3}, LX/0W11;-><init>()V

    invoke-interface {p1}, LX/0W0y;->getIdentify()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/0W11;->LIZ:I

    invoke-interface {p1}, LX/0W0y;->getHasMessage()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v3, LX/0W11;->LIZIZ:I

    invoke-interface {p1}, LX/0W0y;->getMessageType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput v0, v3, LX/0W11;->LIZJ:I

    invoke-interface {p1}, LX/0W0y;->getMessageField()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0W11;->LIZLLL:Ljava/lang/String;

    invoke-interface {p1}, LX/0W0y;->getDisShowDialog()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-interface {p1}, LX/0W0y;->getMessageType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0W0X;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iput v6, v3, LX/0W11;->LJ:I

    const/4 v0, 0x3

    iput v0, v3, LX/0W11;->LJFF:I

    :goto_b
    invoke-interface {p1}, LX/0W0y;->getDisShowDialog()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    iput v2, v3, LX/0W11;->LJ:I

    invoke-static {}, LX/0W0X;->LJIL()I

    move-result v0

    iput v0, v3, LX/0W11;->LJI:I

    invoke-static {}, LX/0W0X;->LJIIZILJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0W11;->LJII:I

    invoke-static {}, LX/0W1x;->LJFF()I

    move-result v0

    iput v0, v3, LX/0W11;->LJIIIIZZ:I

    sput-object v3, LX/0W1c;->LJFF:LX/0W11;

    sput-object v3, LX/0W1c;->LJI:LX/0W11;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    :cond_3
    invoke-static {v9}, LX/0W1c;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, LX/0W0X;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_6
    invoke-static {}, LX/0VtV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iput v6, v3, LX/0W11;->LJ:I

    const/4 v0, 0x4

    iput v0, v3, LX/0W11;->LJFF:I

    goto :goto_b

    :cond_7
    iput v5, v3, LX/0W11;->LJ:I

    iput v2, v3, LX/0W11;->LJFF:I

    goto :goto_b

    :cond_8
    iput v6, v3, LX/0W11;->LJ:I

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    iput v0, v3, LX/0W11;->LJFF:I

    goto :goto_b

    :cond_9
    const/4 v0, -0x1

    goto :goto_c

    :cond_a
    move-object v1, v9

    goto/16 :goto_9

    :cond_b
    move-object v8, v9

    goto/16 :goto_8

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_e
    move-object v4, v9

    :cond_f
    move-object v7, v9

    goto/16 :goto_5

    :cond_10
    move-object v0, v9

    goto/16 :goto_4

    :cond_11
    move-object v4, v9

    move-object v7, v9

    goto/16 :goto_5

    :cond_12
    move-object v0, v9

    goto/16 :goto_3

    :cond_13
    move-object v6, v9

    goto/16 :goto_2

    :cond_14
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_15
    move-object v0, v9

    goto/16 :goto_0
.end method
