.class public final LX/0dON;
.super LX/0dOP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0dOO;

    new-instance v4, LX/0cAq;

    invoke-direct {v4}, LX/0cAq;-><init>()V

    invoke-interface {v0}, LX/0dOO;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, LX/0dOO;->getInnerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&use_native_sub_privilege_page=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/0dOO;->getOuterUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/0dOO;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/0dOO;->getTitleStarlingKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/0dOO;->getTitleStarlingKeyArgs()Ljava/util/List;

    move-result-object v14

    invoke-interface {v0}, LX/0dOO;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/0dOO;->getSenderPreviewText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/0dOO;->getSenderPreviewTextStarlingKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/0dOO;->getReceiverPreviewText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/0dOO;->getReceiverPreviewTextStarlingKey()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, LX/0dOO;->getQuotePreviewText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/0dOO;->getQuotePreviewTextStarlingKey()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LX/0dOO;->getOuterTitle()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/0dOO;->getOuterDescription()Ljava/lang/String;

    move-result-object v19

    const v20, 0x2ac00

    invoke-static/range {v4 .. v20}, LX/0cG7;->LIZ(LX/0cAq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0cAr;

    invoke-direct {v1, v4}, LX/0cAr;-><init>(LX/0cAq;)V

    new-instance v0, LX/0cfm;

    move-object/from16 v4, p2

    invoke-direct {v0, v5, v4}, LX/0cfm;-><init>(LX/0dON;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->shareSubscribeLink(Landroid/app/Activity;LX/0cAr;LX/0h7v;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
