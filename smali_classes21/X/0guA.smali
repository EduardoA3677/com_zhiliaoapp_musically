.class public final LX/0guA;
.super LX/0guC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0guC;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0guB;

    invoke-interface {p1}, LX/0guB;->getBulletinBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/0gp1;

    invoke-interface {p1}, LX/0guB;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0guB;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0guB;->getPrimaryBtnContent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x33

    invoke-direct {v7, p2, p0, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0guA;I)V

    invoke-interface {p1}, LX/0guB;->getSecondaryBtnContent()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x34

    invoke-direct {v9, p2, p0, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0guA;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x44f

    invoke-direct {v10, p2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-direct/range {v1 .. v10}, LX/0gp1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Ljava/lang/String;Lkotlin/jvm/internal/AwS378S0200000_20;Lkotlin/jvm/internal/AwS496S0100000_20;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
