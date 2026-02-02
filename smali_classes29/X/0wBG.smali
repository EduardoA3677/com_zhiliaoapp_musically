.class public final LX/0wBG;
.super LX/0k8c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k8c;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0k8d;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/0k8d;->isCloseCurrentActivity()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    const-class v0, LX/0zoW;

    invoke-virtual {p0, v0}, LX/0Wrn;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zoW;->LJI:LX/0wBE;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0zoW;->LJI:LX/0wBE;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v0, p3, v3, v2}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_6
    return-void
.end method
