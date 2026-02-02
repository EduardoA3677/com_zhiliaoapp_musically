.class public final LX/0fjv;
.super LX/0fkK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fkK;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0fk3;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {p1}, LX/0fk3;->getScene()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/0fk3;->getScene()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-interface {p1}, LX/0fk3;->getEntrance()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, LX/0fk3;->getRivalSection()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0fkJ;

    invoke-direct {v0, p0, p2, p1, v4}, LX/0fkJ;-><init>(LX/0fjv;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0fk3;Lcom/bytedance/android/live/liveinteract/api/IInteractService;)V

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kd0(IIILX/0fkJ;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P42()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fAw;->WONT_INVITE_BUT_JUST_GET_FULL_LIST:LX/0fAw;

    invoke-virtual {v0}, LX/0fAw;->getValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nX0()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0fAw;->INVITE_MORE:LX/0fAw;

    invoke-virtual {v0}, LX/0fAw;->getValue()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0fAw;->Normal:LX/0fAw;

    invoke-virtual {v0}, LX/0fAw;->getValue()I

    move-result v3

    goto :goto_0
.end method
