.class public final LX/0fkW;
.super LX/0fkX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0fkd;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fkX;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0fkZ;

    new-instance v3, LX/0ese;

    invoke-interface {p1}, LX/0fkZ;->getActionType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0fkZ;->getScene()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {p1}, LX/0fkZ;->getAutoMatchScene()Ljava/lang/Number;

    move-result-object v6

    invoke-interface {p1}, LX/0fkZ;->getAutoMatchEntrance()Ljava/lang/Number;

    move-result-object v7

    invoke-interface {p1}, LX/0fkZ;->getPoolID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0fkZ;->getExtra()Ljava/util/Map;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0ese;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0fkS;

    invoke-direct {v2, p0, p2}, LX/0fkS;-><init>(LX/0fkW;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x75

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fkS;LX/0ese;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
