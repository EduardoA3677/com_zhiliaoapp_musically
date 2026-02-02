.class public final LX/0fze;
.super LX/0fzf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    move-object v6, p1

    check-cast v6, LX/0fzh;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object v8, p0

    iget-object v0, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0fo5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fo6;

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/0fzh;->getGameplayId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/0fzh;->getStateId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0fo6;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object p2, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LY/ARunnableS9S0500000_19;

    const/4 v11, 0x1

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LY/ARunnableS9S0500000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v1, v5, v5, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
