.class public final LX/11Pt;
.super LX/11Pv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/07bD;
    }
.end annotation


# instance fields
.field public final LLILL:LX/11Py;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/11Pv;-><init>()V

    const-class v0, LX/11Py;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, LX/11Py;

    iput-object v0, p0, LX/11Pt;->LLILL:LX/11Py;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/11Pw;

    const-string v21, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handle start params: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v1}, LX/11Pw;->getBizLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x4

    const/4 v15, 0x0

    move-object/from16 v2, p2

    if-nez v3, :cond_a

    invoke-interface {v1}, LX/11Pw;->getBizScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, LX/11Pw;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, LX/11Pw;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-interface {v1}, LX/11Pw;->getEventTracking()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v4, v21

    :cond_1
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object/from16 v4, p0

    iget-object v6, v4, LX/11Pt;->LLILL:LX/11Py;

    invoke-interface {v1}, LX/11Pw;->getGroupStatus()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v6, v5}, LX/11Py;->setStatus(Ljava/lang/Number;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v8

    invoke-interface {v1}, LX/11Pw;->getBizLine()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/11Pw;->getBizScene()Ljava/lang/String;

    move-result-object v6

    const-string v5, "native"

    invoke-interface {v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v5

    new-instance v8, LX/07VL;

    sget-object v7, LX/07L0;->Companion:LX/07Kz;

    invoke-interface {v1}, LX/11Pw;->getJoinGroupSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/07Kz;->LIZ(Ljava/lang/String;)LX/07L0;

    move-result-object v9

    sget-object v7, LX/07WL;->Companion:LX/07WQ;

    invoke-interface {v1}, LX/11Pw;->getGroupStatus()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/07WQ;->LIZ(I)LX/07WL;

    move-result-object v10

    invoke-interface {v1}, LX/11Pw;->getEnterChatParams()LX/11Px;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, LX/11Pw;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LX/11Pw;->getEnterMethod()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v7}, LX/11Px;->getQuickChatPanelType()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_3
    invoke-interface {v7}, LX/11Px;->getDisableMask()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    invoke-interface {v7}, LX/11Px;->isFullScreen()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_4
    invoke-interface {v7}, LX/11Px;->getTrafficType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v21, v6

    :cond_4
    new-instance v11, LX/07VX;

    move-object/from16 v16, v11

    move/from16 v18, v0

    invoke-direct/range {v16 .. v22}, LX/07VX;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-interface {v1}, LX/11Pw;->getConversationID()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/11Pw;->getJoinGroupAutomatically()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_5
    const/16 v16, 0x0

    new-instance v0, LX/11Pu;

    invoke-direct {v0, v4, v2}, LX/11Pu;-><init>(LX/11Pt;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    const/16 v18, 0xc0

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/07VL;-><init>(LX/07L0;LX/07WL;LX/07VX;Ljava/lang/String;Ljava/util/Map;ZLandroid/view/View;ZLX/07VB;I)V

    invoke-virtual {v5, v3, v8, v15}, LX/07Ni;->LIZ(Landroid/content/Context;LX/07VL;LX/07WA;)V

    return-void

    :cond_6
    const/16 v22, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    new-instance v11, LX/07VX;

    invoke-interface {v1}, LX/11Pw;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, LX/11Pw;->getEnterMethod()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3c

    move-object/from16 v16, v11

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LX/07VX;-><init>(ZILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const-string v1, "context is null"

    invoke-static {v2, v0, v1, v15, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_a
    const-string v1, "param is invalid"

    invoke-static {v2, v0, v1, v15, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
