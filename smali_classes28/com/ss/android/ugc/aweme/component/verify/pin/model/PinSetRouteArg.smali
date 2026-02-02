.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final confirmPinDesc:Ljava/lang/String;

.field public final confirmPinTitle:Ljava/lang/String;

.field public final continueText:Ljava/lang/String;

.field public final createPinDesc:Ljava/lang/String;

.field public final createPinTitle:Ljava/lang/String;

.field public final customerServiceUrl:Ljava/lang/String;

.field public final enterFrom:Ljava/lang/String;

.field public final eventParam:Ljava/lang/String;

.field public final experimentsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final footerText:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final merchantId:Ljava/lang/String;

.field public final merchantUserId:Ljava/lang/String;

.field public final noAnimation:Z

.field public final pinRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;"
        }
    .end annotation
.end field

.field public final pinSetMode:LX/0t1p;

.field public final previousPageId:Ljava/lang/String;

.field public final scene:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final theme:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t2x;

    invoke-direct {v0}, LX/0t2x;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    sget-object v1, LX/0t1p;->REGISTER:LX/0t1p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    const-string v12, "default"

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;-><init>(LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t1p;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->pinSetMode:LX/0t1p;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->pinRuleList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->previousPageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->eventParam:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->host:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->sessionId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->merchantId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->merchantUserId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->enterFrom:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->noAnimation:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->theme:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->createPinTitle:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->createPinDesc:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->confirmPinTitle:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->confirmPinDesc:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->continueText:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->footerText:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->experimentsMap:Ljava/util/HashMap;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->customerServiceUrl:Ljava/lang/String;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;
    .locals 43

    const/4 v13, 0x0

    move-object/from16 v14, p0

    if-nez v14, :cond_0

    return-object v13

    :cond_0
    const-string v1, "KEY_SET_MODE"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0t1p;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0t1p;

    const/4 v11, 0x0

    :goto_0
    const-string v1, "KEY_PIN_RULE_LIST"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_1
    const-string v1, "previous_page_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_2
    const-string v1, "KEY_SCENE"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_3
    const-string v1, "KEY_EVENT_PARAM"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_4
    const-string v1, "host"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_5
    const-string v1, "session_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_6
    const-string v1, "merchant_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_7
    const-string v1, "merchant_user_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_8
    const-string v1, "enter_from"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_9
    const-string v1, "no_animation"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_1

    add-int/lit16 v11, v11, 0x400

    :cond_1
    :goto_a
    const-string v1, "theme"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_b
    const-string v1, "create_pin_title"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_c
    const-string v1, "create_pin_desc"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_d
    const-string v1, "confirm_pin_title"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_e
    const-string v1, "confirm_pin_desc"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_f
    const-string v1, "continue_text"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_10
    const-string v1, "footer_text"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_11
    const-string v1, "exp_map"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    :goto_12
    const-string v0, "customer_service_url"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    sget-object v15, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v14, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_13
    new-instance v23, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    :goto_14
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_2

    sget-object v12, LX/0t1p;->REGISTER:LX/0t1p;

    :cond_2
    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 v13, v11, 0x4

    const-string p0, ""

    if-eqz v13, :cond_4

    move-object/from16 v22, p0

    :cond_4
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_5

    move-object/from16 v21, p0

    :cond_5
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_6

    move-object/from16 v20, p0

    :cond_6
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_7

    move-object/from16 v19, p0

    :cond_7
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_8

    move-object/from16 v18, p0

    :cond_8
    and-int/lit16 v13, v11, 0x80

    if-eqz v13, :cond_9

    move-object/from16 v17, p0

    :cond_9
    and-int/lit16 v13, v11, 0x100

    if-eqz v13, :cond_a

    move-object/from16 v16, p0

    :cond_a
    and-int/lit16 v13, v11, 0x200

    if-eqz v13, :cond_b

    move-object/from16 v9, p0

    :cond_b
    and-int/lit16 v13, v11, 0x400

    if-eqz v13, :cond_c

    const/16 v34, 0x0

    :cond_c
    and-int/lit16 v13, v11, 0x800

    if-eqz v13, :cond_d

    const-string v8, "default"

    :cond_d
    and-int/lit16 v13, v11, 0x1000

    if-eqz v13, :cond_e

    move-object/from16 v7, p0

    :cond_e
    and-int/lit16 v13, v11, 0x2000

    if-eqz v13, :cond_f

    move-object/from16 v6, p0

    :cond_f
    and-int/lit16 v13, v11, 0x4000

    if-eqz v13, :cond_10

    move-object/from16 v5, p0

    :cond_10
    const v13, 0x8000

    and-int/2addr v13, v11

    if-eqz v13, :cond_11

    move-object/from16 v4, p0

    :cond_11
    const/high16 v13, 0x10000

    and-int/2addr v13, v11

    if-eqz v13, :cond_12

    move-object/from16 v3, p0

    :cond_12
    const/high16 v13, 0x20000

    and-int/2addr v13, v11

    if-eqz v13, :cond_13

    move-object/from16 v2, p0

    :cond_13
    const/high16 v13, 0x40000

    and-int/2addr v13, v11

    if-eqz v13, :cond_14

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_14
    const/high16 v13, 0x80000

    and-int/2addr v11, v13

    if-nez v11, :cond_15

    move-object/from16 p0, v0

    :cond_15
    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v43}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;-><init>(LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v23

    :cond_16
    const/16 v34, 0x0

    goto/16 :goto_14

    :cond_17
    const/high16 v0, 0x80000

    add-int/2addr v11, v0

    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_18
    const/high16 v0, 0x40000

    add-int/2addr v11, v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_19
    const/high16 v0, 0x20000

    add-int/2addr v11, v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1a
    const/high16 v0, 0x10000

    add-int/2addr v11, v0

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1b
    const v0, 0x8000

    add-int/2addr v11, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1c
    add-int/lit16 v11, v11, 0x4000

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1d
    add-int/lit16 v11, v11, 0x2000

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1e
    add-int/lit16 v11, v11, 0x1000

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1f
    add-int/lit16 v11, v11, 0x800

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_20
    add-int/lit16 v11, v11, 0x400

    goto/16 :goto_a

    :cond_21
    add-int/lit16 v11, v11, 0x200

    move-object v9, v13

    goto/16 :goto_9

    :cond_22
    add-int/lit16 v11, v11, 0x100

    move-object/from16 v16, v13

    goto/16 :goto_8

    :cond_23
    add-int/lit16 v11, v11, 0x80

    move-object/from16 v17, v13

    goto/16 :goto_7

    :cond_24
    add-int/lit8 v11, v11, 0x40

    move-object/from16 v18, v13

    goto/16 :goto_6

    :cond_25
    add-int/lit8 v11, v11, 0x20

    move-object/from16 v19, v13

    goto/16 :goto_5

    :cond_26
    add-int/lit8 v11, v11, 0x10

    move-object/from16 v20, v13

    goto/16 :goto_4

    :cond_27
    add-int/lit8 v11, v11, 0x8

    move-object/from16 v21, v13

    goto/16 :goto_3

    :cond_28
    add-int/lit8 v11, v11, 0x4

    move-object/from16 v22, v13

    goto/16 :goto_2

    :cond_29
    add-int/lit8 v11, v11, 0x2

    move-object v10, v13

    goto/16 :goto_1

    :cond_2a
    const/4 v11, 0x1

    move-object v12, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConfirmPinDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->confirmPinDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPinTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->confirmPinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinueText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->continueText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatePinDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->createPinDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatePinTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->createPinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->customerServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->eventParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperimentsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->experimentsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->merchantUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->noAnimation:Z

    return v0
.end method

.method public final getPinRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->pinRuleList:Ljava/util/List;

    return-object v0
.end method

.method public final getPinSetMode()LX/0t1p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->pinSetMode:LX/0t1p;

    return-object v0
.end method

.method public final getPreviousPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->previousPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->pinSetMode:LX/0t1p;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->pinRuleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->previousPageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->eventParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->merchantUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->noAnimation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->theme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->createPinTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->createPinDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->confirmPinTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->confirmPinDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->continueText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->footerText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->experimentsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinSetRouteArg;->customerServiceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
