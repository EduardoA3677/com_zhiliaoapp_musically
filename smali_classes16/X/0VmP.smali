.class public final LX/0VmP;
.super LX/0VmQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VR2;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VmQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0VmR;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0VlE;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VlE;

    const-class v0, LX/0VmO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VmO;

    :goto_1
    invoke-interface {p1}, LX/0VmR;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-interface {p1}, LX/0VmR;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/0VmR;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "autofill"

    const-string v8, "manual"

    const-string v7, "third_party"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "payment_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "first_party"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentDisableJsIdentifyExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentDisableJsIdentifyExp$IABPaymentDisableJsIdentifyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentDisableJsIdentifyExp$IABPaymentDisableJsIdentifyConfig;->disableJsIdentify:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentDisableJsIdentifyExp$IABPaymentDisableJsIdentifyConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABPaymentDisableJsIdentifyExp$IABPaymentDisableJsIdentifyConfig;->methods:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_1

    const-string v0, "js_callback"

    invoke-interface {v4, v2, v3, v0}, LX/0VmO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "login_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginDisableJsIdentifyExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginDisableJsIdentifyExp$IABLoginDisableJsIdentifyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginDisableJsIdentifyExp$IABLoginDisableJsIdentifyConfig;->disableJsIdentify:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginDisableJsIdentifyExp$IABLoginDisableJsIdentifyConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/IABLoginDisableJsIdentifyExp$IABLoginDisableJsIdentifyConfig;->methods:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_1

    invoke-interface {v6, v2, v3}, LX/0VlE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "payment_input_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3}, LX/0VmO;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "payment_autofill_input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3, v9}, LX/0VmO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "login_submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0VlE;->LIZJ()V

    return-void

    :sswitch_5
    const-string v0, "login_autofill_input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6, v9}, LX/0VlE;->LIZIZ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "login_manual_input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6, v8}, LX/0VlE;->LIZIZ(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "payment_submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3}, LX/0VmO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "payment_manual_input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3, v8}, LX/0VmO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v3

    goto/16 :goto_2

    :cond_5
    move-object v6, v3

    move-object v4, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x42bd9856 -> :sswitch_8
        -0x3245278f -> :sswitch_7
        -0x2a873cd9 -> :sswitch_6
        -0x15414f6d -> :sswitch_5
        -0x9392a52 -> :sswitch_4
        0x6b14056 -> :sswitch_3
        0x11aab81a -> :sswitch_2
        0x62cc240c -> :sswitch_1
        0x69bb3ce9 -> :sswitch_0
    .end sparse-switch
.end method
