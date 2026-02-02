.class public final LX/0grm;
.super LX/0grn;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0grn;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0gro;

    invoke-interface {p1}, LX/0gro;->getBulletinBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-interface {p1}, LX/0gro;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "RemoveCurrentBulletinItemMethod"

    invoke-static {v0, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v6

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_3

    new-instance v0, LX/0ggL;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0ggL;-><init>(JJ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-class v1, LX/0grp;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v1, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "success"

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "bbId or itemId is null"

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {p2, v0, v2, v5, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
