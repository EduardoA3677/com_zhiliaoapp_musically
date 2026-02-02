.class public final LX/0fkb;
.super LX/0fkY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fkY;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0fka;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v2, LX/0ese;

    invoke-interface {p1}, LX/0fka;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0fka;->getScene()Ljava/lang/Number;

    move-result-object v4

    invoke-interface {p1}, LX/0fka;->getAutoMatchScene()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {p1}, LX/0fka;->getAutoMatchEntrance()Ljava/lang/Number;

    move-result-object v6

    invoke-interface {p1}, LX/0fka;->getPoolID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0fka;->getExtra()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0ese;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0fkT;

    invoke-direct {v0, p0, p2}, LX/0fkT;-><init>(LX/0fkb;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->QX1(LX/0ese;LX/0fkT;)V

    return-void
.end method
