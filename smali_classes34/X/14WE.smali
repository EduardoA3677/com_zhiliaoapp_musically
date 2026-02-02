.class public final LX/14WE;
.super LX/14WG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0tdj;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14WG;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/14WF;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    const-string v1, "activity ref is released!"

    const/4 v0, 0x4

    invoke-static {v2, v5, v1, v3, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/14WM;

    invoke-interface {v4}, LX/14WF;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/14WF;->getNotes()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/14WF;->getStartDate()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v4}, LX/14WF;->getEndDate()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v4}, LX/14WF;->getRepeatFrequency()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/14WF;->getRepeatInterval()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v4}, LX/14WF;->getRepeatCount()Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v4}, LX/14WF;->getAllDay()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    invoke-interface {v4}, LX/14WF;->getDaysOfTheWeek()Ljava/util/List;

    move-result-object v17

    move-object v4, v6

    invoke-direct/range {v6 .. v17}, LX/14WM;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIZLjava/util/List;)V

    new-instance v5, LX/14WN;

    iget-object v1, v1, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v5}, LX/14WN;-><init>()V

    invoke-static {v5, v4, v0}, LX/14WN;->LIZ(LX/14WN;LX/14WM;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/14WH;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const-string v1, "System calendar app is not installed"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
