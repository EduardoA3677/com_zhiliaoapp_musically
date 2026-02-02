.class public final LX/0iW4;
.super LX/0iW1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iW1;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    check-cast p1, LX/0iW2;

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-interface {p1}, LX/0iW2;->getBiz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
