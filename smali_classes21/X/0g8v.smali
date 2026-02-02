.class public final LX/0g8v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0gDt;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 4

    iget-object v0, p0, LX/0gDt;->LJFF:LX/0g9Z;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0g9S;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gDt;->LJFF:LX/0g9Z;

    invoke-direct {v2, v0}, LX/0g9S;-><init>(LX/0g9Z;)V

    :goto_0
    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    if-eqz v0, :cond_0

    new-instance v3, LX/0g9G;

    invoke-direct {v3, v0}, LX/0g9G;-><init>(LX/0g9V;)V

    :cond_0
    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    invoke-virtual {p0}, LX/0gDt;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->addPriorityTask(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
