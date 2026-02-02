.class public final LX/0V8F;
.super LX/0V8G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V8G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Uen;

    invoke-direct {v0, v4}, LX/0Uen;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const-class v3, LX/0Wub;

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0WCY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0WCY;->LIZ(Ljava/lang/Class;)LX/0Vwt;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Uen;

    invoke-interface {v0}, LX/0Vwt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    invoke-direct {v1, v4}, LX/0Uen;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0V8H;

    invoke-interface {p1}, LX/0V8H;->getIndex()Ljava/lang/Number;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0V8F;->LIZIZ()V

    return-void

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, LX/0Uea;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Uea;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0V8F;->LIZIZ()V

    return-void
.end method
